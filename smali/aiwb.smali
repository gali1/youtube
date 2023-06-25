.class final Laiwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixz;


# static fields
.field public static final a:Laixz;


# instance fields
.field public volatile b:Laixz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laiwa;->a:Laiwa;

    sput-object v0, Laiwb;->a:Laixz;

    return-void
.end method

.method public constructor <init>(Laixz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwb;->b:Laixz;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwb;->b:Laixz;

    invoke-interface {v0}, Laixz;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
