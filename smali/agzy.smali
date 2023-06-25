.class public final Lagzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lagzy;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagzy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagzy;-><init>(I)V

    sput-object v0, Lagzy;->a:Lagzy;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagzy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lagzy;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsma;->t()V

    sget v0, Lagzz;->a:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    sget v0, Lagzz;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lagzz;->a:I

    return-void
.end method
