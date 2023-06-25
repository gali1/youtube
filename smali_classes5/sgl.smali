.class public final Lsgl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsgl;->a:I

    iput p2, p0, Lsgl;->b:I

    iput-object p3, p0, Lsgl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsgl;->a:I

    iput p2, p0, Lsgl;->b:I

    iput-object p3, p0, Lsgl;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsgl;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lsgl;->a:I

    iput-object p2, p0, Lsgl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgl;->c:Ljava/lang/Object;

    iput p2, p0, Lsgl;->a:I

    iput p3, p0, Lsgl;->b:I

    return-void
.end method
