.class public final Lahyp;
.super Lahtv;
.source "PG"


# static fields
.field static final b:Lahyp;


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field public final transient e:Lahyp;

.field private final transient f:Ljava/lang/Object;

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lahyp;

    invoke-direct {v0}, Lahyp;-><init>()V

    sput-object v0, Lahyp;->b:Lahyp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lahtv;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahyp;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lahyp;->c:[Ljava/lang/Object;

    iput v0, p0, Lahyp;->g:I

    iput v0, p0, Lahyp;->d:I

    iput-object p0, p0, Lahyp;->e:Lahyp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILahyp;)V
    .locals 0

    invoke-direct {p0}, Lahtv;-><init>()V

    iput-object p1, p0, Lahyp;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahyp;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lahyp;->g:I

    iput p3, p0, Lahyp;->d:I

    iput-object p4, p0, Lahyp;->e:Lahyp;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahtv;-><init>()V

    iput-object p1, p0, Lahyp;->c:[Ljava/lang/Object;

    iput p2, p0, Lahyp;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lahyp;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lahvr;->d(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lahyv;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lahyp;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v1, v0}, Lahyv;->w([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lahyp;

    invoke-direct {v1, v0, p1, p2, p0}, Lahyp;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILahyp;)V

    iput-object v1, p0, Lahyp;->e:Lahyp;

    return-void
.end method


# virtual methods
.method public final c()Lahtv;
    .locals 1

    iget-object v0, p0, Lahyp;->e:Lahyp;

    return-object v0
.end method

.method public final g()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahyu;

    iget-object v1, p0, Lahyp;->c:[Ljava/lang/Object;

    iget v2, p0, Lahyp;->g:I

    iget v3, p0, Lahyp;->d:I

    invoke-direct {v0, v1, v2, v3}, Lahyu;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lahyt;

    .line 2
    invoke-direct {v1, p0, v0}, Lahyt;-><init>(Lahup;Lahuj;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lahyp;->f:Ljava/lang/Object;

    iget-object v1, p0, Lahyp;->c:[Ljava/lang/Object;

    iget v2, p0, Lahyp;->d:I

    iget v3, p0, Lahyp;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lahyv;->x(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lahyp;->d:I

    return v0
.end method

.method public final ug()Lahvr;
    .locals 4

    .line 1
    new-instance v0, Lahys;

    iget-object v1, p0, Lahyp;->c:[Ljava/lang/Object;

    iget v2, p0, Lahyp;->g:I

    iget v3, p0, Lahyp;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Lahys;-><init>(Lahup;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final ui()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
