.class public final Lavgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgu;


# static fields
.field public static final a:Lavgu;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavgt;-><init>(I)V

    sput-object v0, Lavgt;->a:Lavgu;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavgt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget v0, p0, Lavgt;->b:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lavgt;->b:I

    if-eqz v0, :cond_0

    const-string v0, "gzip"

    return-object v0

    :cond_0
    const-string v0, "identity"

    return-object v0
.end method
