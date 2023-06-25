.class public final Lavbi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "__phenotype_server_token"

    const-string v1, ""

    const-string v2, "com.google.android.libraries.notifications.platform"

    .line 1
    sget-object v3, Lahyz;->a:Lahyz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lstf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lavbi;->a:Lstb;

    return-void
.end method
