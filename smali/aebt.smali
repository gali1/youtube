.class public final Laebt;
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

.field private final j:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laebt;->a:Lawxx;

    iput-object p2, p0, Laebt;->b:Lawxx;

    iput-object p3, p0, Laebt;->c:Lawxx;

    iput-object p4, p0, Laebt;->d:Lawxx;

    iput-object p5, p0, Laebt;->e:Lawxx;

    iput-object p6, p0, Laebt;->f:Lawxx;

    iput-object p7, p0, Laebt;->g:Lawxx;

    iput-object p8, p0, Laebt;->h:Lawxx;

    iput-object p9, p0, Laebt;->i:Lawxx;

    iput-object p10, p0, Laebt;->j:Lawxx;

    return-void
.end method

.method public static b(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Laebt;
    .locals 12

    new-instance v11, Laebt;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Laebt;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v11
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laebt;->c()Lafrq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lafrq;
    .locals 12

    .line 1
    iget-object v1, p0, Laebt;->a:Lawxx;

    iget-object v2, p0, Laebt;->b:Lawxx;

    iget-object v3, p0, Laebt;->c:Lawxx;

    iget-object v4, p0, Laebt;->d:Lawxx;

    iget-object v5, p0, Laebt;->e:Lawxx;

    iget-object v6, p0, Laebt;->f:Lawxx;

    iget-object v7, p0, Laebt;->g:Lawxx;

    iget-object v8, p0, Laebt;->h:Lawxx;

    iget-object v9, p0, Laebt;->i:Lawxx;

    iget-object v10, p0, Laebt;->j:Lawxx;

    new-instance v11, Lafrq;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lafrq;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V

    return-object v11
.end method
