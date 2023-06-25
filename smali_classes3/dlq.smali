.class public final Ldlq;
.super Lddy;
.source "PG"


# static fields
.field public static final c:Ldlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlq;

    invoke-direct {v0}, Ldlq;-><init>()V

    sput-object v0, Ldlq;->c:Ldlq;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x11

    .line 1
    invoke-direct {p0, v0, v1}, Lddy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE WorkSpec\n                SET input_merger_class_name = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Landroidx/work/OverwritingInputMerger;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'\n                WHERE input_merger_class_name IS NULL\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\r\n"

    aput-object v4, v2, v3

    const-string v4, "\n"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    const-string v6, "\r"

    aput-object v6, v2, v4

    .line 3
    invoke-static {v1, v2}, Laxck;->x(Ljava/lang/CharSequence;[Ljava/lang/String;)Laxdd;

    move-result-object v2

    new-instance v4, Lrh;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v6}, Lrh;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Laxdk;

    invoke-direct {v6, v2, v4, v5}, Laxdk;-><init>(Laxdd;Laxbg;I)V

    .line 4
    invoke-static {v6}, Laxcc;->i(Laxdd;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    .line 7
    invoke-static {v8}, Laxck;->i(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_0

    .line 6
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-static {v4}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/lang/String;

    .line 11
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    const/4 v9, -0x1

    if-ge v8, v7, :cond_3

    .line 12
    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 13
    invoke-static {v10}, Laxcc;->e(C)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, -0x1

    :goto_3
    if-ne v8, v9, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 14
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 10
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_6

    move-object v5, v6

    goto :goto_5

    .line 17
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    .line 18
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    .line 20
    invoke-interface {v5, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    move-object v5, v7

    goto :goto_4

    .line 21
    :cond_8
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    const-string v5, ""

    .line 24
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Ldnn;->e:Ldnn;

    goto :goto_7

    .line 44
    :cond_a
    new-instance v5, Lrh;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lrh;-><init>(I)V

    .line 25
    :goto_7
    invoke-static {v2}, Lavts;->e(Ljava/util/List;)I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    if-gez v3, :cond_b

    invoke-static {}, Lavts;->g()V

    .line 28
    :cond_b
    check-cast v9, Ljava/lang/String;

    if-eqz v3, :cond_c

    if-ne v3, v7, :cond_d

    .line 29
    :cond_c
    invoke-static {v9}, Laxck;->i(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v9, v6

    goto :goto_9

    .line 30
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v4, :cond_10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v4, v3}, Laxby;->d(II)I

    move-result v3

    .line 31
    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {v5, v3}, Laxbg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v9, v3

    :goto_9
    if-eqz v9, :cond_f

    .line 28
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v3, v10

    goto :goto_8

    :cond_10
    const-string v0, "Requested character count "

    const-string v1, " is less than zero."

    .line 34
    invoke-static {v4, v0, v1}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "..."

    const-string v10, "\n"

    const-string v11, ""

    const-string v12, ""

    const/4 v13, -0x1

    const/4 v15, 0x0

    move-object v9, v2

    .line 37
    invoke-static/range {v8 .. v15}, Lavts;->r(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Laxbg;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ldem;->g(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (\n                `id` TEXT NOT NULL,\n                `state` INTEGER NOT NULL,\n                `worker_class_name` TEXT NOT NULL,\n                `input_merger_class_name` TEXT NOT NULL,\n                `input` BLOB NOT NULL,\n                `output` BLOB NOT NULL,\n                `initial_delay` INTEGER NOT NULL,\n                `interval_duration` INTEGER NOT NULL,\n                `flex_duration` INTEGER NOT NULL,\n                `run_attempt_count` INTEGER NOT NULL,\n                `backoff_policy` INTEGER NOT NULL,\n                `backoff_delay_duration` INTEGER NOT NULL,\n                `last_enqueue_time` INTEGER NOT NULL,\n                `minimum_retention_duration` INTEGER NOT NULL,\n                `schedule_requested_at` INTEGER NOT NULL,\n                `run_in_foreground` INTEGER NOT NULL,\n                `out_of_quota_policy` INTEGER NOT NULL,\n                `period_count` INTEGER NOT NULL DEFAULT 0,\n                `generation` INTEGER NOT NULL DEFAULT 0,\n                `required_network_type` INTEGER NOT NULL,\n                `requires_charging` INTEGER NOT NULL,\n                `requires_device_idle` INTEGER NOT NULL,\n                `requires_battery_not_low` INTEGER NOT NULL,\n                `requires_storage_not_low` INTEGER NOT NULL,\n                `trigger_content_update_delay` INTEGER NOT NULL,\n                `trigger_max_content_delay` INTEGER NOT NULL,\n                `content_uri_triggers` BLOB NOT NULL,\n                PRIMARY KEY(`id`)\n                )"

    .line 39
    invoke-interface {v0, v1}, Ldem;->g(Ljava/lang/String;)V

    const-string v1, "INSERT INTO `_new_WorkSpec` (\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            ) SELECT\n            `id`,\n            `state`,\n            `worker_class_name`,\n            `input_merger_class_name`,\n            `input`,\n            `output`,\n            `initial_delay`,\n            `interval_duration`,\n            `flex_duration`,\n            `run_attempt_count`,\n            `backoff_policy`,\n            `backoff_delay_duration`,\n            `last_enqueue_time`,\n            `minimum_retention_duration`,\n            `schedule_requested_at`,\n            `run_in_foreground`,\n            `out_of_quota_policy`,\n            `period_count`,\n            `generation`,\n            `required_network_type`,\n            `requires_charging`,\n            `requires_device_idle`,\n            `requires_battery_not_low`,\n            `requires_storage_not_low`,\n            `trigger_content_update_delay`,\n            `trigger_max_content_delay`,\n            `content_uri_triggers`\n            FROM `WorkSpec`"

    .line 40
    invoke-interface {v0, v1}, Ldem;->g(Ljava/lang/String;)V

    const-string v1, "DROP TABLE `WorkSpec`"

    .line 41
    invoke-interface {v0, v1}, Ldem;->g(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 42
    invoke-interface {v0, v1}, Ldem;->g(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at`ON `WorkSpec` (`schedule_requested_at`)"

    .line 43
    invoke-interface {v0, v1}, Ldem;->g(Ljava/lang/String;)V

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON`WorkSpec` (`last_enqueue_time`)"

    .line 44
    invoke-interface {v0, v1}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method
