.class public final Ldlp;
.super Lddy;
.source "PG"


# static fields
.field public static final c:Ldlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldlp;

    invoke-direct {v0}, Ldlp;-><init>()V

    sput-object v0, Ldlp;->c:Ldlp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lddy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Ldem;)V
    .locals 1

    const-string v0, "DELETE FROM SystemIdInfo WHERE work_spec_id IN (SELECT work_spec_id FROM SystemIdInfo LEFT JOIN WorkSpec ON work_spec_id = id WHERE WorkSpec.id IS NULL)"

    .line 1
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `generation` INTEGER NOT NULL DEFAULT 0"

    .line 2
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_SystemIdInfo` (\n            `work_spec_id` TEXT NOT NULL, \n            `generation` INTEGER NOT NULL DEFAULT 0, \n            `system_id` INTEGER NOT NULL, \n            PRIMARY KEY(`work_spec_id`, `generation`), \n            FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) \n                ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_SystemIdInfo` (`work_spec_id`,`system_id`) SELECT `work_spec_id`,`system_id` FROM `SystemIdInfo`"

    .line 4
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `SystemIdInfo`"

    .line 5
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_SystemIdInfo` RENAME TO `SystemIdInfo`"

    .line 6
    invoke-interface {p1, v0}, Ldem;->g(Ljava/lang/String;)V

    return-void
.end method
