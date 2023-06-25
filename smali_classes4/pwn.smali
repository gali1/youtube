.class public final Lpwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwm;


# static fields
.field public static final a:Lpwn;


# instance fields
.field private final b:Lpwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpwn;

    sget-object v1, Lpwl;->a:Lpwl;

    invoke-direct {v0, v1}, Lpwn;-><init>(Lpwj;)V

    sput-object v0, Lpwn;->a:Lpwn;

    return-void
.end method

.method private constructor <init>(Lpwj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwn;->b:Lpwj;

    return-void
.end method


# virtual methods
.method public final a(Lajuq;Lpvw;)Lpwi;
    .locals 2

    .line 1
    iget v0, p1, Lajuq;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpwn;->b:Lpwj;

    iget-object p1, p1, Lajuq;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lajun;->a(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    .line 2
    :goto_0
    invoke-interface {v0, v1, p2}, Lpwj;->a(ILpvw;)Lpwi;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lpwn;->b:Lpwj;

    new-instance v1, Lpwq;

    invoke-direct {v1, v0, p1, p2}, Lpwq;-><init>(Lpwj;Lajuq;Lpvw;)V

    return-object v1
.end method
