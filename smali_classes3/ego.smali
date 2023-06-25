.class public interface abstract Lego;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lego;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    invoke-virtual {v0}, Legq;->a()Legs;

    move-result-object v0

    sput-object v0, Lego;->a:Lego;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
