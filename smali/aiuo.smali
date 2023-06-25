.class public final Laiuo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;

.field public static final b:Lahuj;

.field private static final c:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_ac"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "campaign_details"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "_ug"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "_iapx"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "_exp_set"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "_exp_clear"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "_exp_activate"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const-string v1, "_exp_timeout"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const-string v1, "_exp_expire"

    aput-object v1, v7, v0

    const-string v1, "_in"

    const-string v2, "_xa"

    const-string v3, "_xu"

    const-string v4, "_aq"

    const-string v5, "_aa"

    const-string v6, "_ai"

    .line 1
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    const-string v8, "_e"

    const-string v9, "_f"

    const-string v10, "_iap"

    const-string v11, "_s"

    const-string v12, "_au"

    const-string v13, "_ui"

    const-string v14, "_cd"

    .line 2
    invoke-static/range {v8 .. v14}, Lahuj;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Laiuo;->a:Lahuj;

    const-string v0, "app"

    const-string v1, "am"

    const-string v2, "auto"

    .line 3
    invoke-static {v2, v0, v1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Laiuo;->c:Lahuj;

    const-string v0, "_r"

    const-string v1, "_dbg"

    .line 4
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Laiuo;->b:Lahuj;

    new-instance v0, Lahue;

    .line 5
    invoke-direct {v0}, Lahue;-><init>()V

    sget-object v1, Lovr;->a:[Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lahue;->i([Ljava/lang/Object;)V

    sget-object v1, Lovr;->b:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lahue;->i([Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    const-string v0, "^_ltv_[A-Z]{3}$"

    const-string v1, "^_cc[1-5]{1}$"

    .line 9
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Laiuo;->c:Lahuj;

    const-string v1, "fcm"

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
