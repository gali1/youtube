.class public final Lmqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmqg;

.field public final b:Laeuk;

.field public final c:Ljava/util/Map;

.field public d:Lmqf;

.field public e:Landroid/view/View;

.field public final f:Laczu;

.field public final g:Laczu;

.field public final h:Laczu;


# direct methods
.method public constructor <init>(Lmqg;Laelu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqh;->a:Lmqg;

    new-instance p1, Laczu;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Laczu;-><init>([C)V

    iput-object p1, p0, Lmqh;->g:Laczu;

    new-instance v1, Laczu;

    .line 2
    invoke-direct {v1, v0}, Laczu;-><init>([C)V

    iput-object v1, p0, Lmqh;->h:Laczu;

    new-instance v2, Laczu;

    .line 3
    invoke-direct {v2, v0}, Laczu;-><init>([C)V

    iput-object v2, p0, Lmqh;->f:Laczu;

    new-instance v0, Laeuk;

    .line 4
    invoke-direct {v0}, Laeuk;-><init>()V

    iput-object v0, p0, Lmqh;->b:Laeuk;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmqh;->c:Ljava/util/Map;

    new-instance v0, Lmoy;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lmoy;-><init>(I)V

    .line 6
    invoke-virtual {v2, v0}, Laczu;->y(Lafbl;)V

    new-instance v0, Lafah;

    .line 7
    invoke-direct {v0}, Lafah;-><init>()V

    invoke-virtual {p1, v0}, Laczu;->y(Lafbl;)V

    .line 8
    invoke-virtual {p1, p2}, Laczu;->y(Lafbl;)V

    new-instance p1, Lafah;

    .line 9
    invoke-direct {p1}, Lafah;-><init>()V

    invoke-virtual {v1, p1}, Laczu;->y(Lafbl;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqh;->b:Laeuk;

    invoke-virtual {v0}, Laeuk;->t()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmqh;->d:Lmqf;

    return-void
.end method
