.class final Lajta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajsy;

    invoke-direct {v0}, Lajsy;-><init>()V

    sput-object v0, Lajta;->a:Ljava/util/Iterator;

    new-instance v0, Lajsz;

    invoke-direct {v0}, Lajsz;-><init>()V

    sput-object v0, Lajta;->b:Ljava/lang/Iterable;

    return-void
.end method
