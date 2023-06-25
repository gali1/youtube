.class public final Lwgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# static fields
.field public static final a:Lwgh;


# instance fields
.field public b:Z

.field public c:Lj$/util/Optional;

.field public final d:Lwgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwgf;

    invoke-direct {v0}, Lwgf;-><init>()V

    sput-object v0, Lwgg;->a:Lwgh;

    return-void
.end method

.method public constructor <init>(Lwgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgg;->d:Lwgj;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwgg;->c:Lj$/util/Optional;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwgg;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwgg;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lwgg;->c:Lj$/util/Optional;

    return-void
.end method
