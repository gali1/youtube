.class public final Lluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Laezv;Lxve;Lafgx;Lafpo;Lavum;Lajad;I)V
    .locals 0

    .line 1
    iput p9, p0, Lluf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluf;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluf;->e:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lluf;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lluf;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lluf;->c:Ljava/lang/Object;

    iput-object p6, p0, Lluf;->d:Ljava/lang/Object;

    iput-object p7, p0, Lluf;->i:Ljava/lang/Object;

    iput-object p8, p0, Lluf;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lumr;Lrdf;Lyum;Lhmh;I)V
    .locals 0

    .line 6
    iput p9, p0, Lluf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lluf;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lluf;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lluf;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lluf;->i:Ljava/lang/Object;

    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lluf;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lluf;->f:Ljava/lang/Object;

    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lluf;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lluf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lluf;->b:I

    if-eqz v1, :cond_0

    new-instance v1, Llqa;

    iget-object v3, v0, Lluf;->a:Landroid/content/Context;

    iget-object v5, v0, Lluf;->e:Ljava/lang/Object;

    iget-object v6, v0, Lluf;->g:Ljava/lang/Object;

    iget-object v7, v0, Lluf;->f:Ljava/lang/Object;

    iget-object v2, v0, Lluf;->c:Ljava/lang/Object;

    iget-object v4, v0, Lluf;->d:Ljava/lang/Object;

    iget-object v8, v0, Lluf;->i:Ljava/lang/Object;

    iget-object v9, v0, Lluf;->h:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Lajad;

    move-object v10, v8

    check-cast v10, Lavum;

    move-object v9, v4

    check-cast v9, Lafpo;

    move-object v8, v2

    check-cast v8, Lafgx;

    move-object v2, v1

    move-object/from16 v4, p1

    .line 2
    invoke-direct/range {v2 .. v11}, Llqa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Laeqo;Laezv;Lxve;Lafgx;Lafpo;Lavum;Lajad;)V

    return-object v1

    :cond_0
    new-instance v1, Llug;

    iget-object v13, v0, Lluf;->a:Landroid/content/Context;

    iget-object v14, v0, Lluf;->c:Ljava/lang/Object;

    iget-object v15, v0, Lluf;->d:Ljava/lang/Object;

    iget-object v2, v0, Lluf;->i:Ljava/lang/Object;

    iget-object v3, v0, Lluf;->e:Ljava/lang/Object;

    iget-object v4, v0, Lluf;->f:Ljava/lang/Object;

    iget-object v5, v0, Lluf;->g:Ljava/lang/Object;

    iget-object v6, v0, Lluf;->h:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Lhmh;

    move-object/from16 v19, v5

    check-cast v19, Lyum;

    move-object/from16 v18, v4

    check-cast v18, Lrdf;

    move-object/from16 v17, v3

    check-cast v17, Lumr;

    move-object/from16 v16, v2

    check-cast v16, Lafab;

    move-object v12, v1

    move-object/from16 v21, p1

    .line 1
    invoke-direct/range {v12 .. v21}, Llug;-><init>(Landroid/content/Context;Laeqo;Lxve;Lafab;Lumr;Lrdf;Lyum;Lhmh;Landroid/view/ViewGroup;)V

    return-object v1
.end method
