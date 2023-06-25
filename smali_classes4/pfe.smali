.class public final Lpfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;

.field public static final b:Lahvr;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcf

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x67

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x197

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lpfe;->a:Lahvr;

    const/16 v0, 0xe

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xcb

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x6e

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x193

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Lpfe;->b:Lahvr;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpfe;->e:I

    iput p2, p0, Lpfe;->f:I

    iput-object p3, p0, Lpfe;->c:Ljava/lang/String;

    iput p4, p0, Lpfe;->d:I

    return-void
.end method

.method public static a(ILjava/lang/String;)Lpfe;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpfe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lpfe;-><init>(IILjava/lang/String;I)V

    return-object v0
.end method

.method public static b(I)Lpfe;
    .locals 3

    new-instance v0, Lpfe;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, p0}, Lpfe;-><init>(IILjava/lang/String;I)V

    return-object v0
.end method

.method public static c(II)Lpfe;
    .locals 3

    new-instance v0, Lpfe;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lpfe;-><init>(IILjava/lang/String;I)V

    return-object v0
.end method
