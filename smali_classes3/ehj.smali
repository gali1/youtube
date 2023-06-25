.class public final Lehj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legy;


# static fields
.field public static final a:Lehj;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lehj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehj;-><init>(I[B)V

    sput-object v0, Lehj;->a:Lehj;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lehj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lehj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lehc;)Legx;
    .locals 3

    .line 3
    iget v0, p0, Lehj;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Laerz;

    invoke-virtual {p1, v0, v1}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v2, p1}, Laerz;-><init>(Legx;)V

    return-object v2

    :cond_0
    const-class v0, Legn;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Legm;

    .line 1
    invoke-virtual {p1, v0, v1}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {v2, p1, v0}, Legm;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_1
    sget-object p1, Lehb;->a:Lehb;

    return-object p1

    :cond_2
    const-class v0, Legn;

    const-class v1, Ljava/io/InputStream;

    .line 2
    new-instance v2, Lehk;

    invoke-virtual {p1, v0, v1}, Lehc;->a(Ljava/lang/Class;Ljava/lang/Class;)Legx;

    move-result-object p1

    invoke-direct {v2, p1}, Lehk;-><init>(Legx;)V

    return-object v2
.end method

.method public final c()V
    .locals 0

    return-void
.end method
