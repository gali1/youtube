.class public interface abstract Lakr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# static fields
.field public static final i:Lage;

.field public static final t:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.target.name"

    .line 1
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lakr;->i:Lage;

    const-string v0, "camerax.core.target.class"

    const-class v1, Ljava/lang/Class;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lakr;->t:Lage;

    return-void
.end method


# virtual methods
.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Ljava/lang/String;)Ljava/lang/String;
.end method
