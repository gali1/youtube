.class public final Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezy;


# static fields
.field static final a:Lezr;

.field static final f:Lfnz;

.field public static final synthetic g:I


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field private h:Lezr;

.field private final i:Lfnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lezr;->a()Lezq;

    move-result-object v0

    invoke-virtual {v0}, Lezq;->a()Lezr;

    move-result-object v0

    sput-object v0, Lezj;->a:Lezr;

    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    sput-object v0, Lezj;->f:Lfnz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lezj;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lezj;->c:I

    sget-object v1, Lezj;->a:Lezr;

    iput-object v1, p0, Lezj;->h:Lezr;

    sget-object v1, Lezj;->f:Lfnz;

    iput-object v1, p0, Lezj;->i:Lfnz;

    iput v0, p0, Lezj;->d:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lezj;->e:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lezz;
    .locals 7

    .line 1
    new-instance v6, Lezk;

    iget v1, p0, Lezj;->b:I

    iget v2, p0, Lezj;->c:I

    iget-object v3, p0, Lezj;->h:Lezr;

    iget-object v4, p0, Lezj;->i:Lfnz;

    iget v5, p0, Lezj;->e:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lezk;-><init>(IILezr;Lfnz;I)V

    const v0, 0x7fffffff

    iput v0, v6, Lezk;->c:I

    iget v0, p0, Lezj;->d:I

    iput v0, v6, Lezk;->d:I

    iget v0, v6, Lezk;->b:I

    iget v1, v6, Lezk;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final synthetic b(Lezr;)V
    .locals 0

    iput-object p1, p0, Lezj;->h:Lezr;

    return-void
.end method
