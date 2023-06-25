.class final Lcil;
.super Lcih;
.source "PG"


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcil;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcih;-><init>(Lbqv;)V

    iput-object p2, p0, Lcil;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcil;->d:Ljava/lang/Object;

    return-void
.end method

.method public static s(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)Lcil;
    .locals 1

    new-instance v0, Lcil;

    invoke-direct {v0, p0, p1, p2}, Lcil;-><init>(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcil;->b:Lbqv;

    sget-object v1, Lcil;->c:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcil;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lbqv;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILbqt;Z)Lbqt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcil;->b:Lbqv;

    invoke-virtual {v0, p1, p2, p3}, Lbqv;->d(ILbqt;Z)Lbqt;

    .line 2
    iget-object p1, p2, Lbqt;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcil;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcil;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p2, Lbqt;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILbqu;J)Lbqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcil;->b:Lbqv;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbqv;->e(ILbqu;J)Lbqu;

    .line 2
    iget-object p1, p2, Lbqu;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcil;->e:Ljava/lang/Object;

    .line 3
    invoke-static {p1, p3}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbqu;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p2, Lbqu;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcil;->b:Lbqv;

    invoke-virtual {v0, p1}, Lbqv;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcil;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p1, v0}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcil;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final r(Lbqv;)Lcil;
    .locals 3

    new-instance v0, Lcil;

    iget-object v1, p0, Lcil;->e:Ljava/lang/Object;

    iget-object v2, p0, Lcil;->d:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcil;-><init>(Lbqv;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
