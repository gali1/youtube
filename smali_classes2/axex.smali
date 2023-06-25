.class public final Laxex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lavts;->R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laxew;->c:Laxew;

    return-void

    .line 3
    :cond_0
    sget-object v0, Laxfd;->a:Laxen;

    .line 4
    sget-object v0, Laxkd;->a:Laxge;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Laxey;

    if-nez v1, :cond_1

    .line 6
    sget-object v0, Laxew;->c:Laxew;

    return-void

    :cond_1
    check-cast v0, Laxey;

    return-void
.end method
