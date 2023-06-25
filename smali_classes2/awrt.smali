.class public final Lawrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladyg;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lawrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawrt;->a:Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p1, p1, Ladyg;->d:Ljava/net/ServerSocket;

    .line 4
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "localhost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lawrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laflo;Landroid/view/View;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lawrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafoe;

    iget-object p1, p1, Laflo;->a:Laeqo;

    const v1, 0x7f0b10e3

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1}, Lafoe;-><init>(Laeqo;Landroid/widget/ImageView;)V

    const p1, 0x7f0b0a85

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lawrt;->b:Ljava/lang/Object;

    const v0, 0x7f0b08c1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lawrt;->a:Ljava/lang/Object;

    const v1, 0x7f0b0a86

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance p2, Lfys;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1}, Lfys;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lhec;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, Lhec;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lafdm;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lafdm;-><init>(Ljava/lang/Object;I)V

    move-object p2, v0

    check-cast p2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Laisu;Ljava/lang/Class;Laioq;)V
    .locals 0

    iput-object p3, p0, Lawrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laivd;Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 0

    iput-object p1, p0, Lawrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpcx;

    invoke-direct {p1}, Lpcx;-><init>()V

    iput-object p1, p0, Lawrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawrt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawrw;[Laxyi;[Laxyi;)V
    .locals 0

    iput-object p1, p0, Lawrt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawrt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Laioq;Laisu;Ljava/lang/Class;)Lawrt;
    .locals 1

    new-instance v0, Lawrt;

    invoke-direct {v0, p1, p2, p0}, Lawrt;-><init>(Laisu;Ljava/lang/Class;Laioq;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILavuv;)V
    .locals 3

    iget-object v0, p0, Lawrt;->c:Ljava/lang/Object;

    iget-object v1, p0, Lawrt;->a:Ljava/lang/Object;

    iget-object v2, p0, Lawrt;->b:Ljava/lang/Object;

    check-cast v2, [Laxyi;

    check-cast v1, [Laxyi;

    check-cast v0, Lawrw;

    .line 1
    invoke-virtual {v0, p1, v1, v2, p2}, Lawrw;->b(I[Laxyi;[Laxyi;Lavuv;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lawrt;->c:Ljava/lang/Object;

    check-cast v0, Laivd;

    iget-object v0, v0, Laivd;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawrt;->c:Ljava/lang/Object;

    check-cast v1, Laivd;

    .line 1
    iget v1, v1, Laivd;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc;->H(Z)V

    iget-object v1, p0, Lawrt;->c:Ljava/lang/Object;

    check-cast v1, Laivd;

    iput v2, v1, Laivd;->c:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lawrt;->c:Ljava/lang/Object;

    check-cast v0, Laivd;

    iget-object v0, v0, Laivd;->a:Lofk;

    new-instance v1, Laivc;

    invoke-direct {v1, p0}, Laivc;-><init>(Lawrt;)V

    .line 3
    invoke-virtual {v0, v1}, Lofk;->v(Lohw;)Lpch;

    move-result-object v0

    iget-object v1, p0, Lawrt;->c:Ljava/lang/Object;

    new-instance v2, Lnxt;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lnxt;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpch;->n(Ljava/util/concurrent/Executor;Lpcc;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized d()Landroid/net/Uri;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawrt;->c:Ljava/lang/Object;

    check-cast v0, Ladyg;

    .line 1
    iget-object v0, v0, Ladyg;->c:Ladyl;

    const-string v1, ","

    iget-object v2, p0, Lawrt;->b:Ljava/lang/Object;

    iget-object v3, p0, Lawrt;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    check-cast v3, Landroid/net/Uri$Builder;

    const-string v4, "sparams"

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ladyl;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Landroid/net/Uri$Builder;

    const-string v1, "sig"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lawrt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lawrt;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lawrt;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lawrt;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
