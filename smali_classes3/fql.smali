.class public final Lfql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawxx;

.field public static final b:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object v0

    sput-object v0, Lfql;->a:Lawxx;

    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    invoke-static {v0}, Lauvx;->b(Ljava/lang/Object;)Lauvw;

    move-result-object v0

    sput-object v0, Lfql;->b:Lawxx;

    return-void
.end method
