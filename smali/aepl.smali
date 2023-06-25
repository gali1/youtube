.class public final Laepl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field public final a:Lqxz;

.field public final b:Ljava/lang/String;

.field final synthetic c:Lagrw;


# direct methods
.method public constructor <init>(Lagrw;Lqxz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laepl;->c:Lagrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laepl;->a:Lqxz;

    iput-object p3, p0, Laepl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    iget-object v0, p0, Laepl;->a:Lqxz;

    invoke-interface {v0}, Lqxz;->a()Lajqd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Latln;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 8

    .line 1
    iget-object v0, p0, Laepl;->c:Lagrw;

    iget-object v0, v0, Lagrw;->a:Ljava/lang/Object;

    new-instance v7, Lzvd;

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lzvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object p1, p0, Laepl;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "onCommand()"

    aput-object v2, p2, v1

    invoke-interface {v0, v7, p1, p2}, Lwbz;->a(Lahqc;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavtv;

    return-object p1
.end method
