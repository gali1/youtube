.class public final Labkx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labkx;


# instance fields
.field public final b:Labkw;

.field public final c:Labkw;

.field public final d:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labkx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Labkx;-><init>(Labkw;Labkw;)V

    sput-object v0, Labkx;->a:Labkx;

    return-void
.end method

.method public constructor <init>(Labkw;Labkw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkx;->b:Labkw;

    iput-object p2, p0, Labkx;->c:Labkw;

    const/4 v0, 0x2

    invoke-static {v0}, Lahuj;->h(I)Lahue;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lnej;->a:Lnej;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Lnej;->b:Lnej;

    invoke-virtual {v0, p1}, Lahue;->h(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {v0}, Lahue;->g()Lahuj;

    move-result-object p1

    iput-object p1, p0, Labkx;->d:Lahuj;

    return-void
.end method


# virtual methods
.method public final a(Lnej;)Lclp;
    .locals 1

    .line 1
    sget-object v0, Lnej;->a:Lnej;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Labkx;->b:Labkw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Labkw;->f()Lclp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Lnej;->b:Lnej;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Labkx;->c:Labkw;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Labkw;->f()Lclp;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
