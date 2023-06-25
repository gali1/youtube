.class public final Llgg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Lxve;

.field public final d:Lzso;

.field public final e:Ljava/util/Map;

.field public f:Lfh;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public final i:Lhbr;

.field public final j:Lagrw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lxve;Lzso;Lhbr;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgg;->a:Landroid/content/Context;

    iput-object p2, p0, Llgg;->b:Laeqo;

    iput-object p3, p0, Llgg;->c:Lxve;

    iput-object p4, p0, Llgg;->d:Lzso;

    iput-object p5, p0, Llgg;->i:Lhbr;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llgg;->g:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llgg;->e:Ljava/util/Map;

    iput-object p6, p0, Llgg;->j:Lagrw;

    return-void
.end method
