.class public final Lahia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahht;

.field static final b:Lagca;

.field public static final c:Lagca;

.field public static final d:Lagca;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lagca;->O()Lagca;

    move-result-object v0

    sput-object v0, Lahia;->b:Lagca;

    invoke-static {}, Lahht;->b()Lahhr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lahhr;->a(Lagca;Ljava/lang/Object;)V

    check-cast v1, Lahht;

    .line 2
    invoke-virtual {v1}, Lahht;->e()Lahht;

    move-result-object v0

    sput-object v0, Lahia;->a:Lahht;

    invoke-static {}, Lagca;->O()Lagca;

    move-result-object v0

    sput-object v0, Lahia;->c:Lagca;

    invoke-static {}, Lagca;->O()Lagca;

    move-result-object v0

    sput-object v0, Lahia;->d:Lagca;

    return-void
.end method

.method public static a(Lahhz;)Lahht;
    .locals 2

    .line 1
    invoke-static {}, Lahht;->b()Lahhr;

    move-result-object v0

    sget-object v1, Lahia;->d:Lagca;

    invoke-interface {v0, v1, p0}, Lahhr;->a(Lagca;Ljava/lang/Object;)V

    check-cast v0, Lahht;

    .line 2
    invoke-virtual {v0}, Lahht;->e()Lahht;

    move-result-object p0

    return-object p0
.end method
