.class public interface abstract Labu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lagt;->a(Ljava/lang/Object;)Lagt;

    move-result-object v0

    sput-object v0, Labu;->a:Lagt;

    return-void
.end method


# virtual methods
.method public abstract a()Lagt;
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
.end method
