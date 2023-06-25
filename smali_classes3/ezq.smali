.class public final Lezq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lahhx;


# instance fields
.field public a:F

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private final g:Lexf;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Lahhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lexf;->w:Lahhx;

    sput-object v0, Lezq;->f:Lahhx;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lezq;->f:Lahhx;

    iput-object v0, p0, Lezq;->k:Lahhx;

    sget-object v0, Lexf;->u:Lexf;

    iput-object v0, p0, Lezq;->g:Lexf;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lezq;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lezq;->b:Z

    iput-boolean v0, p0, Lezq;->c:Z

    sget-boolean v1, Lezh;->a:Z

    iput-boolean v1, p0, Lezq;->d:Z

    sget-boolean v1, Lexf;->h:Z

    iput-boolean v1, p0, Lezq;->h:Z

    sget-boolean v1, Lexf;->f:Z

    iput-boolean v1, p0, Lezq;->i:Z

    sget-boolean v1, Lexf;->g:Z

    iput-boolean v1, p0, Lezq;->j:Z

    iput-boolean v0, p0, Lezq;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lezr;
    .locals 12

    .line 1
    new-instance v11, Lezr;

    iget v1, p0, Lezq;->a:F

    iget-object v2, p0, Lezq;->g:Lexf;

    iget-object v3, p0, Lezq;->k:Lahhx;

    iget-boolean v4, p0, Lezq;->b:Z

    iget-boolean v5, p0, Lezq;->d:Z

    iget-boolean v6, p0, Lezq;->c:Z

    iget-boolean v7, p0, Lezq;->h:Z

    iget-boolean v8, p0, Lezq;->i:Z

    iget-boolean v9, p0, Lezq;->j:Z

    iget-boolean v10, p0, Lezq;->e:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lezr;-><init>(FLexf;Lahhx;ZZZZZZZ)V

    return-object v11
.end method
