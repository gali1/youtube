.class public final Lahhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILandroid/util/Rational;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahhv;->a:I

    iput-object p2, p0, Lahhv;->d:Ljava/lang/Object;

    iput p3, p0, Lahhv;->c:I

    iput p4, p0, Lahhv;->b:I

    return-void
.end method

.method public constructor <init>(Labmr;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhv;->d:Ljava/lang/Object;

    iput p2, p0, Lahhv;->a:I

    iput p3, p0, Lahhv;->b:I

    iput p4, p0, Lahhv;->c:I

    return-void
.end method

.method public constructor <init>(Lahhw;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lahhv;->a:I

    iput p3, p0, Lahhv;->b:I

    iput p4, p0, Lahhv;->c:I

    iput-object p1, p0, Lahhv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhv;->d:Ljava/lang/Object;

    iput p2, p0, Lahhv;->b:I

    iput p3, p0, Lahhv;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lahhv;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahhv;->d:Ljava/lang/Object;

    iput p2, p0, Lahhv;->b:I

    iput p3, p0, Lahhv;->c:I

    iput p4, p0, Lahhv;->a:I

    return-void
.end method


# virtual methods
.method public final a(Labmq;)V
    .locals 1

    iget-object v0, p0, Lahhv;->d:Ljava/lang/Object;

    check-cast v0, Labmr;

    iput-object v0, p1, Labmq;->c:Labmr;

    iget v0, p0, Lahhv;->a:I

    if-eqz v0, :cond_0

    iput v0, p1, Labmq;->b:I

    :cond_0
    iget v0, p0, Lahhv;->c:I

    iput v0, p1, Labmq;->a:I

    return-void
.end method
