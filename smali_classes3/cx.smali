.class public final Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbv;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lblb;

.field public i:Lblb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx;->a:I

    iput-object p2, p0, Lcx;->b:Lbv;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcx;->c:Z

    sget-object p1, Lblb;->e:Lblb;

    iput-object p1, p0, Lcx;->h:Lblb;

    sget-object p1, Lblb;->e:Lblb;

    iput-object p1, p0, Lcx;->i:Lblb;

    return-void
.end method

.method public constructor <init>(ILbv;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx;->a:I

    iput-object p2, p0, Lcx;->b:Lbv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcx;->c:Z

    sget-object p1, Lblb;->e:Lblb;

    iput-object p1, p0, Lcx;->h:Lblb;

    sget-object p1, Lblb;->e:Lblb;

    iput-object p1, p0, Lcx;->i:Lblb;

    return-void
.end method
