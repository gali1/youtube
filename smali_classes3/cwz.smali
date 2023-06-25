.class final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcar;


# instance fields
.field private final a:Lcyd;

.field private final b:Lcwg;

.field private final c:Z

.field private final d:Lcwb;


# direct methods
.method public constructor <init>(Lcwg;ZLcwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->b:Lcwg;

    iput-boolean p2, p0, Lcwz;->c:Z

    iput-object p3, p0, Lcwz;->d:Lcwb;

    new-instance p1, Lcyd;

    invoke-direct {p1}, Lcyd;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcyd;

    return-void
.end method


# virtual methods
.method public final tA(Landroid/os/Handler;Lcnj;Lccc;Lbzq;Lbzq;)[Lcan;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Lcan;

    .line 1
    new-instance p2, Lcwu;

    iget-object p3, p0, Lcwz;->b:Lcwg;

    iget-object p4, p0, Lcwz;->a:Lcyd;

    iget-object p5, p0, Lcwz;->d:Lcwb;

    invoke-direct {p2, p3, p4, p5}, Lcwu;-><init>(Lcwg;Lcyd;Lcwb;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lcww;

    iget-object p3, p0, Lcwz;->b:Lcwg;

    iget-boolean p4, p0, Lcwz;->c:Z

    iget-object p5, p0, Lcwz;->a:Lcyd;

    iget-object v0, p0, Lcwz;->d:Lcwb;

    .line 2
    invoke-direct {p2, p3, p4, p5, v0}, Lcww;-><init>(Lcwg;ZLcyd;Lcwb;)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    return-object p1
.end method
