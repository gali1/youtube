.class public final synthetic Lshd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshe;


# static fields
.field public static final synthetic a:Lshd;

.field public static final synthetic b:Lshd;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lshd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lshd;-><init>(I)V

    sput-object v0, Lshd;->b:Lshd;

    new-instance v0, Lshd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lshd;-><init>(I)V

    sput-object v0, Lshd;->a:Lshd;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lshd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lshr;)V
    .locals 1

    .line 1
    iget v0, p0, Lshd;->c:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lshr;->j()V

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lshr;->b:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lshr;->o:Lrg;

    invoke-virtual {p1}, Lrg;->b()V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lshr;->j()V

    .line 3
    invoke-virtual {p1}, Lshr;->c()V

    return-void
.end method
