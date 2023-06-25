.class public interface abstract Lagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahs;


# static fields
.field public static final v:Lage;

.field public static final w:Lage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagw;->v:Lage;

    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    const-class v1, Lach;

    .line 2
    invoke-static {v0, v1}, Lage;->a(Ljava/lang/String;Ljava/lang/Class;)Lage;

    move-result-object v0

    sput-object v0, Lagw;->w:Lage;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Lach;
.end method

.method public abstract o()Z
.end method
