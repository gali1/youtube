.class public final Lehb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legx;


# static fields
.field public static final a:Lehb;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lehb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehb;-><init>(I[C)V

    sput-object v0, Lehb;->a:Lehb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lehb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[C)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lehb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lehb;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;IILecf;)Leo;
    .locals 1

    .line 3
    iget p2, p0, Lehb;->b:I

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    new-instance p2, Leo;

    new-instance p3, Lemu;

    invoke-direct {p3, p1}, Lemu;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lehf;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lehf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, p4}, Leo;-><init>(Leca;Leco;)V

    return-object p2

    :cond_0
    new-instance p2, Leo;

    .line 1
    new-instance p3, Lemu;

    invoke-direct {p3, p1}, Lemu;-><init>(Ljava/lang/Object;)V

    new-instance p4, Legd;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Legd;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Leo;-><init>(Leca;Leco;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
