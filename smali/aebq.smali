.class public final Laebq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauvw;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final c:Lawxx;

.field private final d:Lawxx;

.field private final e:Lawxx;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebq;->a:Lawxx;

    iput-object p2, p0, Laebq;->b:Lawxx;

    iput-object p3, p0, Laebq;->c:Lawxx;

    iput-object p4, p0, Laebq;->d:Lawxx;

    iput-object p5, p0, Laebq;->e:Lawxx;

    iput-object p6, p0, Laebq;->f:Lawxx;

    iput-object p7, p0, Laebq;->g:Lawxx;

    iput-object p8, p0, Laebq;->h:Lawxx;

    iput-object p9, p0, Laebq;->i:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laebq;
    .locals 11

    new-instance v10, Laebq;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Laebq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v10
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laebq;->c()Lafkj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafkj;
    .locals 13

    .line 1
    iget-object v1, p0, Laebq;->a:Lawxx;

    iget-object v2, p0, Laebq;->b:Lawxx;

    iget-object v3, p0, Laebq;->c:Lawxx;

    iget-object v4, p0, Laebq;->d:Lawxx;

    iget-object v5, p0, Laebq;->e:Lawxx;

    iget-object v6, p0, Laebq;->f:Lawxx;

    iget-object v7, p0, Laebq;->g:Lawxx;

    iget-object v8, p0, Laebq;->h:Lawxx;

    iget-object v9, p0, Laebq;->i:Lawxx;

    new-instance v12, Lafkj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lafkj;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V

    return-object v12
.end method
