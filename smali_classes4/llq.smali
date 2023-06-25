.class public final Lllq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqoc;

.field public b:Lakck;

.field public c:Laqow;

.field public d:Laqob;

.field public e:[Laqot;

.field private f:[B


# direct methods
.method public constructor <init>(Laqoc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lllq;->b:Lakck;

    iput-object v0, p0, Lllq;->c:Laqow;

    iput-object v0, p0, Lllq;->d:Laqob;

    iput-object v0, p0, Lllq;->e:[Laqot;

    iput-object v0, p0, Lllq;->f:[B

    iput-object p1, p0, Lllq;->a:Laqoc;

    return-void
.end method


# virtual methods
.method public final a()Laqob;
    .locals 1

    .line 1
    iget-object v0, p0, Lllq;->d:Laqob;

    if-nez v0, :cond_1

    iget-object v0, p0, Lllq;->a:Laqoc;

    iget-object v0, v0, Laqoc;->d:Laqob;

    if-nez v0, :cond_0

    sget-object v0, Laqob;->a:Laqob;

    :cond_0
    iput-object v0, p0, Lllq;->d:Laqob;

    :cond_1
    iget-object v0, p0, Lllq;->d:Laqob;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lllq;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lllq;->a:Laqoc;

    iget-object v0, v0, Laqoc;->g:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iput-object v0, p0, Lllq;->f:[B

    :cond_0
    iget-object v0, p0, Lllq;->f:[B

    return-object v0
.end method
