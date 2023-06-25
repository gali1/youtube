.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lbrq;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lahn;->p:Lahn;

    sput-object v0, Lcsu;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrp;

    invoke-direct {v0}, Lbrp;-><init>()V

    iput-object p1, v0, Lbrp;->a:Ljava/lang/CharSequence;

    iput-object p2, v0, Lbrp;->c:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Lbrp;->b(FI)V

    iput p4, v0, Lbrp;->e:I

    iput p5, v0, Lbrp;->f:F

    iput p6, v0, Lbrp;->g:I

    const p1, -0x800001

    iput p1, v0, Lbrp;->h:F

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {v0, p8}, Lbrp;->d(I)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbrp;->a()Lbrq;

    move-result-object p1

    iput-object p1, p0, Lcsu;->b:Lbrq;

    iput p9, p0, Lcsu;->c:I

    return-void
.end method
