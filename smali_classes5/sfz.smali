.class public final Lsfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/view/View$OnClickListener;

.field public f:Lahpc;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lsfz;->f:Lahpc;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lsfz;->a:I

    iget-byte p1, p0, Lsfz;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lsfz;->g:B

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lsfz;->d:I

    iget-byte p1, p0, Lsfz;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lsfz;->g:B

    return-void
.end method
