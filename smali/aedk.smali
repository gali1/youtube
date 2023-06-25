.class public final Laedk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedk;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laedk;

    invoke-direct {v0}, Laedk;-><init>()V

    sput-object v0, Laedk;->a:Laedk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedk;->b:I

    const/16 v0, 0x22

    iput v0, p0, Laedk;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Laedk;->d:I

    const/16 v0, 0x32

    iput v0, p0, Laedk;->e:I

    return-void
.end method

.method public constructor <init>(Laedk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedk;->b:I

    const/16 v0, 0x22

    iput v0, p0, Laedk;->c:I

    const/16 v0, 0x5f

    iput v0, p0, Laedk;->d:I

    const/16 v0, 0x32

    iput v0, p0, Laedk;->e:I

    iget v0, p1, Laedk;->b:I

    iput v0, p0, Laedk;->b:I

    .line 2
    iget v0, p1, Laedk;->c:I

    iput v0, p0, Laedk;->c:I

    .line 3
    iget v0, p1, Laedk;->d:I

    iput v0, p0, Laedk;->d:I

    .line 4
    iget v0, p1, Laedk;->e:I

    iput v0, p0, Laedk;->e:I

    .line 5
    iget v0, p1, Laedk;->f:I

    iput v0, p0, Laedk;->f:I

    .line 6
    iget p1, p1, Laedk;->g:I

    iput p1, p0, Laedk;->g:I

    return-void
.end method
