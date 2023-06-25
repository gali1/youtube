.class public final Laeuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Laeuc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laeuc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laeuc;-><init>(II)V

    sput-object v0, Laeuc;->b:Laeuc;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc;->A(Z)V

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lc;->A(Z)V

    iput p2, p0, Laeuc;->a:I

    return-void
.end method

.method public static final a(Laeus;)Laeuc;
    .locals 1

    const-string v0, "rowData"

    .line 1
    invoke-virtual {p0, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Laeuc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laeuc;

    return-object p0

    :cond_0
    sget-object p0, Laeuc;->b:Laeuc;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget v0, p0, Laeuc;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
