.class public final Lndl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawxx;

.field public static final b:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lahnr;->a:Lahnr;

    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object v0

    sput-object v0, Lndl;->a:Lawxx;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object v0

    sput-object v0, Lndl;->b:Lawxx;

    return-void
.end method
