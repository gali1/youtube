.class public interface abstract Lzcd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzcc;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lzcd;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public abstract to(ZIILjava/util/Set;)V
.end method
