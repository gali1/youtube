.class public final Lezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezy;


# static fields
.field static final a:Lezr;

.field static final b:Lezl;

.field public static final synthetic f:I


# instance fields
.field public c:I

.field public d:I

.field public e:Lezl;

.field private g:Lezr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lezr;->a()Lezq;

    move-result-object v0

    invoke-virtual {v0}, Lezq;->a()Lezr;

    move-result-object v0

    sput-object v0, Lezm;->a:Lezr;

    new-instance v0, Lezn;

    invoke-direct {v0}, Lezn;-><init>()V

    sput-object v0, Lezm;->b:Lezl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lezm;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lezm;->d:I

    sget-object v0, Lezm;->a:Lezr;

    iput-object v0, p0, Lezm;->g:Lezr;

    sget-object v0, Lezm;->b:Lezl;

    iput-object v0, p0, Lezm;->e:Lezl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lezz;
    .locals 5

    .line 1
    new-instance v0, Lezo;

    iget v1, p0, Lezm;->c:I

    iget v2, p0, Lezm;->d:I

    iget-object v3, p0, Lezm;->g:Lezr;

    iget-object v4, p0, Lezm;->e:Lezl;

    invoke-direct {v0, v1, v2, v3, v4}, Lezo;-><init>(IILezr;Lezl;)V

    const v1, 0x7fffffff

    iput v1, v0, Lezo;->c:I

    const/4 v1, 0x1

    iput v1, v0, Lezo;->d:I

    iget v2, v0, Lezo;->b:I

    iget v3, v0, Lezo;->a:I

    if-ne v3, v1, :cond_1

    const/high16 v1, -0x80000000

    if-eq v2, v1, :cond_1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final synthetic b(Lezr;)V
    .locals 0

    iput-object p1, p0, Lezm;->g:Lezr;

    return-void
.end method
