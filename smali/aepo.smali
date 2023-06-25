.class public final Laepo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzm;


# instance fields
.field public final a:Lqzm;

.field final synthetic b:Lagrw;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagrw;Lqzm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laepo;->b:Lagrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laepo;->a:Lqzm;

    iput-object p3, p0, Laepo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    iget-object v0, p0, Laepo;->a:Lqzm;

    invoke-interface {v0}, Lqzm;->a()Lajqd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;)V
    .locals 12

    move-object v9, p0

    .line 1
    iget-object v0, v9, Laepo;->b:Lagrw;

    iget-object v10, v0, Lagrw;->a:Ljava/lang/Object;

    new-instance v11, Laepn;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Laepn;-><init>(Laepo;Lera;Lqyf;Ljava/lang/String;Ljava/lang/Object;Lqyw;Lqxx;I)V

    iget-object v0, v9, Laepo;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "apply()"

    aput-object v3, v1, v2

    invoke-interface {v10, v11, v0, v1}, Lwbz;->b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lqyw;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
