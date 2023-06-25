.class public final Laedl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laedl;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laedl;

    invoke-direct {v0}, Laedl;-><init>()V

    sput-object v0, Laedl;->a:Laedl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedl;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laedl;->d:I

    const/4 v0, 0x3

    iput v0, p0, Laedl;->f:I

    const/16 v0, 0xff

    iput v0, p0, Laedl;->h:I

    return-void
.end method

.method public constructor <init>(Laedl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laedl;->b:I

    const/4 v0, 0x2

    iput v0, p0, Laedl;->d:I

    const/4 v0, 0x3

    iput v0, p0, Laedl;->f:I

    const/16 v0, 0xff

    iput v0, p0, Laedl;->h:I

    iget v0, p1, Laedl;->b:I

    iput v0, p0, Laedl;->b:I

    .line 2
    iget v0, p1, Laedl;->c:I

    iput v0, p0, Laedl;->c:I

    .line 3
    iget v0, p1, Laedl;->d:I

    iput v0, p0, Laedl;->d:I

    .line 4
    iget v0, p1, Laedl;->e:I

    iput v0, p0, Laedl;->e:I

    .line 5
    iget v0, p1, Laedl;->f:I

    iput v0, p0, Laedl;->f:I

    .line 6
    iget v0, p1, Laedl;->g:I

    iput v0, p0, Laedl;->g:I

    .line 7
    iget v0, p1, Laedl;->h:I

    iput v0, p0, Laedl;->h:I

    .line 8
    iget v0, p1, Laedl;->i:I

    iput v0, p0, Laedl;->i:I

    .line 9
    iget p1, p1, Laedl;->j:I

    iput p1, p0, Laedl;->j:I

    return-void
.end method
