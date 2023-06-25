.class public final Lahpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YouTube"

    iput-object v0, p0, Lahpx;->d:Ljava/lang/Object;

    const-string v0, "LithoView:0-height"

    iput-object v0, p0, Lahpx;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lahpx;->b:I

    iput-boolean v0, p0, Lahpx;->a:Z

    return-void
.end method

.method public constructor <init>(ILdvk;Ldvg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahpx;->b:I

    iput-object p2, p0, Lahpx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahpx;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lahpx;->a:Z

    return-void
.end method

.method public constructor <init>(IZ[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahpx;->b:I

    iput-boolean p2, p0, Lahpx;->a:Z

    iput-object p3, p0, Lahpx;->c:Ljava/lang/Object;

    iput-object p4, p0, Lahpx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahpw;)V
    .locals 3

    .line 1
    sget-object v0, Lahof;->a:Lahof;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v2, v0, v1}, Lahpx;-><init>(Lahpw;ZLahoi;I)V

    return-void
.end method

.method public constructor <init>(Lahpw;ZLahoi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpx;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lahpx;->a:Z

    iput-object p3, p0, Lahpx;->c:Ljava/lang/Object;

    iput p4, p0, Lahpx;->b:I

    return-void
.end method

.method public constructor <init>(Lbmt;Lbmt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahpx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahpx;->c:Ljava/lang/Object;

    iput p3, p0, Lahpx;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lahpx;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lahpx;->c:Ljava/lang/Object;

    iput-object p1, p0, Lahpx;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lahpx;->b:I

    iput-boolean p2, p0, Lahpx;->a:Z

    return-void
.end method

.method public static b(C)Lahpx;
    .locals 0

    .line 1
    invoke-static {p0}, Lahoi;->k(C)Lahoi;

    move-result-object p0

    invoke-static {p0}, Lahpx;->c(Lahoi;)Lahpx;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lahoi;)Lahpx;
    .locals 3

    .line 1
    new-instance v0, Lahpx;

    new-instance v1, Lahpr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lahpr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lahpx;-><init>(Lahpw;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lahpx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lahpx;->b(C)Lahpx;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lahpx;

    new-instance v1, Lahpr;

    .line 3
    invoke-direct {v1, p0, v2}, Lahpr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lahpx;-><init>(Lahpw;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lahpx;
    .locals 3

    .line 1
    sget v0, Lahpe;->a:I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahou;

    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-direct {v0, p0}, Lahou;-><init>(Ljava/util/regex/Pattern;)V

    const-string p0, ""

    .line 4
    invoke-virtual {v0, p0}, Lahok;->a(Ljava/lang/CharSequence;)Lafpo;

    move-result-object p0

    iget-object p0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 6
    invoke-static {p0, v1, v0}, Lahjj;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lahpx;

    new-instance v1, Lahpr;

    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, v0, v2}, Lahpr;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Lahpx;-><init>(Lahpw;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lahpx;
    .locals 5

    new-instance v0, Lahpx;

    iget-object v1, p0, Lahpx;->d:Ljava/lang/Object;

    iget-object v2, p0, Lahpx;->c:Ljava/lang/Object;

    iget v3, p0, Lahpx;->b:I

    check-cast v2, Lahoi;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lahpx;-><init>(Lahpw;ZLahoi;I)V

    return-object v0
.end method

.method public final f()Lahpx;
    .locals 5

    .line 1
    sget-object v0, Lahoh;->b:Lahoh;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lahpx;

    iget-object v2, p0, Lahpx;->d:Ljava/lang/Object;

    iget-boolean v3, p0, Lahpx;->a:Z

    iget v4, p0, Lahpx;->b:I

    invoke-direct {v1, v2, v3, v0, v4}, Lahpx;-><init>(Lahpw;ZLahoi;I)V

    return-object v1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lahpv;

    invoke-direct {v0, p0, p1}, Lahpv;-><init>(Lahpx;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lahpx;->d:Ljava/lang/Object;

    invoke-interface {v0, p0, p1}, Lahpw;->a(Lahpx;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lahpx;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
