.class Laaig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaik;


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laaig;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLaaif;)V
    .locals 0

    invoke-direct {p0, p1}, Laaig;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Laanm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laaig;->a:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v0, v1}, Laanm;->i(ZLj$/util/Optional;)V

    return-void
.end method
