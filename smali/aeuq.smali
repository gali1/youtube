.class public final Laeuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final b:Laeun;

.field private static final c:Laeuo;


# instance fields
.field public a:Lxve;

.field private final d:Laeux;

.field private final e:Laeun;

.field private f:Lzsp;

.field private g:Lalho;

.field private h:Ljava/util/Map;

.field private i:Laeuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeul;

    invoke-direct {v0}, Laeul;-><init>()V

    sput-object v0, Laeuq;->b:Laeun;

    new-instance v0, Laeum;

    invoke-direct {v0}, Laeum;-><init>()V

    sput-object v0, Laeuq;->c:Laeuo;

    return-void
.end method

.method public constructor <init>(Lxve;Laeux;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Laeuq;-><init>(Lxve;Laeux;Laeun;)V

    return-void
.end method

.method public constructor <init>(Lxve;Laeux;Laeun;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeuq;->a:Lxve;

    if-nez p2, :cond_0

    new-instance p2, Laeup;

    invoke-direct {p2}, Laeup;-><init>()V

    :cond_0
    iput-object p2, p0, Laeuq;->d:Laeux;

    .line 5
    invoke-interface {p2, p0}, Laeux;->d(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 6
    invoke-interface {p2, p1}, Laeux;->b(Z)V

    if-nez p3, :cond_1

    sget-object p3, Laeuq;->b:Laeun;

    :cond_1
    iput-object p3, p0, Laeuq;->e:Laeun;

    sget-object p1, Lzsp;->j:Lzsp;

    iput-object p1, p0, Laeuq;->f:Lzsp;

    sget-object p1, Laeuq;->c:Laeuo;

    iput-object p1, p0, Laeuq;->i:Laeuo;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laeuq;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lxve;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Laevj;

    invoke-direct {v0, p2}, Laevj;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Laeuq;-><init>(Lxve;Laeux;)V

    return-void
.end method

.method public constructor <init>(Lxve;Landroid/view/View;Laeun;)V
    .locals 1

    .line 2
    new-instance v0, Laevj;

    invoke-direct {v0, p2}, Laevj;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Laeuq;-><init>(Lxve;Laeux;Laeun;)V

    return-void
.end method


# virtual methods
.method public final a(Lzsp;Lalho;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    return-void
.end method

.method public final b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lzsp;->j:Lzsp;

    :cond_0
    iput-object p1, p0, Laeuq;->f:Lzsp;

    iput-object p2, p0, Laeuq;->g:Lalho;

    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Laeuq;->h:Ljava/util/Map;

    if-nez p4, :cond_2

    sget-object p4, Laeuq;->c:Laeuo;

    :cond_2
    iput-object p4, p0, Laeuq;->i:Laeuo;

    iget-object p1, p0, Laeuq;->d:Laeux;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p2}, Laeux;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laeuq;->g:Lalho;

    iget-object v0, p0, Laeuq;->d:Laeux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laeux;->b(Z)V

    sget-object v0, Lzsp;->j:Lzsp;

    iput-object v0, p0, Laeuq;->f:Lzsp;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Laeuq;->h:Ljava/util/Map;

    sget-object v0, Laeuq;->c:Laeuo;

    iput-object v0, p0, Laeuq;->i:Laeuo;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeuq;->e:Laeun;

    invoke-interface {v0, p1}, Laeun;->h(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laeuq;->f:Lzsp;

    iget-object v0, p0, Laeuq;->g:Lalho;

    .line 2
    invoke-interface {p1, v0}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    iput-object p1, p0, Laeuq;->g:Lalho;

    iget-object v0, p0, Laeuq;->a:Lxve;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Laeuq;->f:Lzsp;

    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 4
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Laeuq;->h:Ljava/util/Map;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, Laeuq;->i:Laeuo;

    .line 6
    invoke-interface {v2, v1}, Laeuo;->qb(Ljava/util/Map;)V

    .line 7
    invoke-interface {v0, p1, v1}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
