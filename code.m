% 假设各个变量的值（示例数据）
liveDuration = [2, 3, 4, 5, 6]; % 直播时长（小时）
preparationTime = [1, 2, 1.5, 2.5, 1]; % 直播准备时间（小时）
equipmentCost = [5000, 3000, 4000, 6000, 3500]; % 直播设备成本（元）
teamCost = [2000, 2500, 2200, 3000, 1800]; % 直播团队成本（元）
promotionCost = [1000, 800, 1200, 900, 1500]; % 直播推广费用（元）

audienceCount = [100, 150, 120, 180, 200]; % 观众数量
giftIncome = [2000, 3000, 2500, 3500, 2800]; % 礼物打赏收入（元）
adIncome = [500, 600, 550, 700, 520]; % 广告收入（元）
salesRevenue = [10000, 12000, 11000, 13000, 9500]; % 直播带货销售额（元）

% 可视化投入变量和产出变量之间的关系
figure;
subplot(2, 2, 1);
scatter(liveDuration, giftIncome);
xlabel('直播时长（小时）');
ylabel('礼物打赏收入（元）');
title('直播时长 vs. 礼物打赏收入');

subplot(2, 2, 2);
scatter(preparationTime, adIncome);
xlabel('直播准备时间（小时）');
ylabel('广告收入（元）');
title('直播准备时间 vs. 广告收入');

subplot(2, 2, 3);
scatter(equipmentCost, salesRevenue);
xlabel('直播设备成本（元）');
ylabel('直播带货销售额（元）');
title('直播设备成本 vs. 直播带货销售额');

subplot(2, 2, 4);
scatter(teamCost, audienceCount);
xlabel('直播团队成本（元）');
ylabel('观众数量');
title('直播团队成本 vs. 观众数量');

% 绘制投入变量之间的关系
figure;
scatter3(equipmentCost, teamCost, promotionCost, 'filled');
xlabel('直播设备成本（元）');
ylabel('直播团队成本（元）');
zlabel('直播推广费用（元）');
title('投入变量之间的关系');

% 绘制产出变量之间的关系
figure;
scatter3(giftIncome, adIncome, salesRevenue, 'filled');
xlabel('礼物打赏收入（元）');
ylabel('广告收入（元）');
zlabel('直播带货销售额（元）');
title('产出变量之间的关系');

2
% 假设的数据
B = 1000; % 预算为1000万元