.class public final Lekh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lekg;


# static fields
.field public static final a:Lekh;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lekh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lekh;-><init>(I)V

    sput-object v0, Lekh;->a:Lekh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lekh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leek;Lecf;)Leek;
    .locals 1

    .line 1
    iget p2, p0, Lekh;->b:I

    if-eqz p2, :cond_0

    invoke-interface {p1}, Leek;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lejw;

    .line 2
    invoke-virtual {p1}, Lejw;->b()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lejn;

    .line 3
    invoke-static {p1}, Lemw;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lejn;-><init>([BI)V

    return-object p2

    :cond_0
    return-object p1
.end method
