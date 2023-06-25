.class public Lacxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lassh;

.field private final c:Z

.field private final d:Lahvr;


# direct methods
.method public constructor <init>(ILahvr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lassh;->d:Lassh;

    iput-object v0, p0, Lacxr;->b:Lassh;

    iput p1, p0, Lacxr;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacxr;->c:Z

    iput-object p2, p0, Lacxr;->d:Lahvr;

    return-void
.end method

.method public constructor <init>(Lassh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacxr;->b:Lassh;

    const/4 p1, -0x2

    iput p1, p0, Lacxr;->a:I

    iput-boolean p2, p0, Lacxr;->c:Z

    sget-object p1, Lahyz;->a:Lahyz;

    iput-object p1, p0, Lacxr;->d:Lahvr;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lacxr;->a:I

    return v0
.end method

.method public b()Lahvr;
    .locals 1

    iget-object v0, p0, Lacxr;->d:Lahvr;

    return-object v0
.end method

.method public c()Lassh;
    .locals 1

    iget-object v0, p0, Lacxr;->b:Lassh;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lacxr;->c:Z

    return v0
.end method
