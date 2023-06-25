.class public final Lavdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqc;


# static fields
.field public static final a:Lavdi;


# instance fields
.field private final b:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavdi;

    invoke-direct {v0}, Lavdi;-><init>()V

    sput-object v0, Lavdi;->a:Lavdi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lavdk;

    invoke-direct {v0}, Lavdk;-><init>()V

    invoke-static {v0}, Lahjj;->v(Ljava/lang/Object;)Lahqc;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object v0

    iput-object v0, p0, Lavdi;->b:Lahqc;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lavdi;->a:Lavdi;

    invoke-virtual {v0}, Lavdi;->b()Lavdj;

    move-result-object v0

    invoke-interface {v0, p0}, Lavdj;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lavdi;->a:Lavdi;

    invoke-virtual {v0}, Lavdi;->b()Lavdj;

    move-result-object v0

    invoke-interface {v0, p0}, Lavdj;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavdi;->b()Lavdj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lavdj;
    .locals 1

    .line 1
    iget-object v0, p0, Lavdi;->b:Lahqc;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavdj;

    return-object v0
.end method
