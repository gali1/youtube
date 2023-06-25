.class public final Lpvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpvx;


# instance fields
.field public final b:Lpwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpvx;

    invoke-direct {v0}, Lpvx;-><init>()V

    sput-object v0, Lpvx;->a:Lpvx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpwn;->a:Lpwn;

    iput-object v0, p0, Lpvx;->b:Lpwm;

    return-void
.end method


# virtual methods
.method public final a(Lajuq;Lpvw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpvx;->b:Lpwm;

    invoke-interface {v0, p1, p2}, Lpwm;->a(Lajuq;Lpvw;)Lpwi;

    move-result-object p1

    invoke-interface {p1}, Lpwi;->a()Z

    move-result p1

    return p1
.end method
