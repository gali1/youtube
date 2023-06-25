.class public final Laclk;
.super Lacln;
.source "PG"

# interfaces
.implements Lwgz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacln;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lwgu;
    .locals 2

    .line 1
    new-instance v0, Lwgu;

    const v1, 0x7f14088a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "offlineMediaIncomplete"

    invoke-direct {v0, p1, v1}, Lwgu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
