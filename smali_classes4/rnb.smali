.class public final Lrnb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrtq;Lslr;Lnom;Lrmz;Lnom;Lnom;Lnom;Lrmz;Lrtw;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnb;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrnb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrnb;->a:Ljava/lang/Object;

    iput-object p5, p0, Lrnb;->h:Ljava/lang/Object;

    iput-object p6, p0, Lrnb;->d:Ljava/lang/Object;

    iput-object p7, p0, Lrnb;->j:Ljava/lang/Object;

    iput-object p8, p0, Lrnb;->f:Ljava/lang/Object;

    iput-object p9, p0, Lrnb;->e:Ljava/lang/Object;

    iput-object p10, p0, Lrnb;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsoh;Lrpe;Lrnq;Lahpc;Lahpc;Lahpc;Lahpc;Lahpc;Lrjc;Lahpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrnb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrnb;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrnb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrnb;->e:Ljava/lang/Object;

    iput-object p6, p0, Lrnb;->f:Ljava/lang/Object;

    iput-object p7, p0, Lrnb;->g:Ljava/lang/Object;

    iput-object p8, p0, Lrnb;->h:Ljava/lang/Object;

    iput-object p9, p0, Lrnb;->i:Ljava/lang/Object;

    iput-object p10, p0, Lrnb;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Lsdq;I)V
    .locals 1

    .line 1
    iget-object v0, p2, Lsdq;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrnb;->i:Ljava/lang/Object;

    invoke-interface {v0, p3}, Lrrz;->c(I)Lrsa;

    move-result-object p3

    invoke-interface {p3, p1}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object p1, p2, Lsdq;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 1
    move-object p2, p3

    check-cast p2, Lrsf;

    iput-object p1, p2, Lrsf;->w:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-interface {p3}, Lrsa;->i()V

    :cond_1
    return-void
.end method
