.class public final Ltdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ltdp;->a:Ltdp;

    const-string v1, "contactsui-pa.googleapis.com"

    sget-object v2, Ltdp;->b:Ltdp;

    const-string v3, "autopush-contactsui-pa.sandbox.googleapis.com"

    sget-object v4, Ltdp;->c:Ltdp;

    const-string v5, "dev-contactsui-pa.corp.googleapis.com"

    .line 2
    invoke-static/range {v0 .. v5}, Lahup;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Ltdq;->a:Lahup;

    return-void
.end method
